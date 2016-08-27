.class Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field final synthetic b:Lhp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lhp;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lhw;->b:Lhp;

    .line 1494
    invoke-direct {p0}, Lhw;-><init>()V

    .line 1124
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 2127
    iget-object v0, p0, Lhw;->b:Lhp;

    .line 3048
    iget-object v0, v0, Lhp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2129
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2130
    iget-object v0, p0, Lhw;->b:Lhp;

    iget-object v1, p0, Lhw;->b:Lhp;

    iget-object v2, p0, Lhw;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4048
    invoke-virtual {v0, v1}, Lhp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2130
    return-object v0
.end method
