.class public final Lfrs;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[Leiq;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lfni;


# direct methods
.method public constructor <init>(Lfni;I[Leiq;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfrs;->d:Lfni;

    iput p2, p0, Lfrs;->a:I

    iput-object p3, p0, Lfrs;->b:[Leiq;

    iput-object p4, p0, Lfrs;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget v0, p0, Lfrs;->a:I

    if-ne v0, p1, :cond_0

    .line 150
    invoke-virtual {p3}, Leus;->c()Lehn;

    move-result-object v0

    check-cast v0, Leiq;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lfrs;->b:[Leiq;

    aput-object v0, v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Lfrs;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    :cond_0
    return-void

    .line 154
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
