.class final Lhsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhsk;


# direct methods
.method constructor <init>(Lhsk;)V
    .locals 0

    iput-object p1, p0, Lhsl;->a:Lhsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhsl;->a:Lhsk;

    invoke-virtual {v0}, Lhsk;->c()V

    return-void
.end method
