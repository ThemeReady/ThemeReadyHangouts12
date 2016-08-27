.class final Lhqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    iput-object p1, p0, Lhqk;->a:Lhqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhqk;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->r()Lhsg;

    move-result-object v0

    new-instance v1, Lhql;

    invoke-direct {v1, p0}, Lhql;-><init>(Lhqk;)V

    invoke-virtual {v0, v1}, Lhsg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
