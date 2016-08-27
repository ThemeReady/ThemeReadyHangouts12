.class final Lhql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqk;


# direct methods
.method constructor <init>(Lhqk;)V
    .locals 0

    iput-object p1, p0, Lhql;->a:Lhqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhql;->a:Lhqk;

    iget-object v0, v0, Lhqk;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->w()V

    return-void
.end method
