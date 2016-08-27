.class final Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljsw;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljsl;


# direct methods
.method constructor <init>(Ljsl;Ljsw;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljsn;->c:Ljsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    iput-object v0, p0, Ljsn;->a:Ljsw;

    .line 80
    new-instance v0, Ljso;

    invoke-direct {v0, p0, p1, p2}, Ljso;-><init>(Ljsn;Ljsl;Ljsw;)V

    invoke-static {v0}, Llpl;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljsn;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
