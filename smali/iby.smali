.class Liby;
.super Liag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liag;"
    }
.end annotation


# instance fields
.field private a:Lggc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggc",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liag;-><init>()V

    iput-object p1, p0, Liby;->a:Lggc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Liby;->a:Lggc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lggc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liby;->a:Lggc;

    :cond_0
    return-void
.end method
