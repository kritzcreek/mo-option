module {
    public func orElse<A>(opt: ?A, default: A): A {
        switch(opt) {
            case null default;
            case (?a) a;
        }
    }
}
