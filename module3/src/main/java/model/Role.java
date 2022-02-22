package model;

public enum Role {
    ADMIN(1),
    USER(0);

    private int value;

    private Role(int value) {
        this.value = value;
    }

    public int getValue() {
        return this.value;
    }

    public static Role parseRole(int value) {
        Role[] values = values();
        for (Role role : values) {
            if (role.value == value)
                return role;

        }
        throw new IllegalArgumentException("invalid");
    }
//    public static Role parseStatus(int value) {
//        Role[] values = values();
//        for (Role st : values) {
//            if (st.value == value)
//                return st;
//        }
//        throw new IllegalArgumentException("value position invalid");
//    }
}
