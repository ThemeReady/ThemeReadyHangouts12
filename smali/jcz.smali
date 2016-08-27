.class final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbs;
.implements Ljdw;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljco;

.field private final c:Ljbu;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljfi;Ljcm;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ljcz;->a:Landroid/app/Application;

    .line 84
    invoke-static {p1}, Ljbu;->a(Landroid/app/Application;)Ljbu;

    move-result-object v0

    iput-object v0, p0, Ljcz;->c:Ljbu;

    .line 85
    new-instance v0, Ljcu;

    .line 88
    invoke-static {p1}, Ljcv;->b(Landroid/app/Application;)Ljed;

    move-result-object v1

    sget v2, Ljct;->a:I

    invoke-direct {v0, p2, v1, p3, v2}, Ljcu;-><init>(Ljfi;Ljed;Ljcm;I)V

    iput-object v0, p0, Ljcz;->b:Ljco;

    .line 91
    return-void
.end method

.method private c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Ljdj;->c:Ljdj;

    .line 123
    invoke-static {}, Ljdj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljda;

    invoke-direct {v1, p0}, Ljda;-><init>(Ljcz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljcz;->c:Ljbu;

    invoke-virtual {v0, p0}, Ljbu;->a(Ljbk;)V

    .line 110
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljcz;->c:Ljbu;

    invoke-virtual {v0, p0}, Ljbu;->b(Ljbk;)V

    .line 118
    invoke-direct {p0}, Ljcz;->c()Ljava/util/concurrent/Future;

    .line 119
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
