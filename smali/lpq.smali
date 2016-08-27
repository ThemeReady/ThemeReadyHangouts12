.class final Llpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1031
    sget-object v0, Llpo;->c:Ljava/lang/ThreadLocal;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2031
    sget-object v0, Llpo;->d:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3031
    sget-object v0, Llpo;->e:Ljava/lang/Runnable;

    .line 229
    invoke-static {v0}, Lgbi;->b(Ljava/lang/Runnable;)V

    .line 4031
    sput v1, Llpo;->g:I

    .line 5031
    sput v1, Llpo;->h:I

    .line 6031
    sput-object v2, Llpo;->f:Llpb;

    .line 233
    return-void
.end method
