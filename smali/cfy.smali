.class final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfzq;

.field public b:Lfwa;

.field final synthetic c:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lcfy;->c:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lcfy;->a:Lfzq;

    .line 88
    iput-object v0, p0, Lcfy;->b:Lfwa;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcfy;->b:Lfwa;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcfy;->b:Lfwa;

    invoke-virtual {v0}, Lfwa;->b()V

    .line 93
    iput-object v1, p0, Lcfy;->b:Lfwa;

    .line 95
    :cond_0
    iget-object v0, p0, Lcfy;->a:Lfzq;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcfy;->a:Lfzq;

    invoke-virtual {v0}, Lfzq;->c()V

    .line 97
    iput-object v1, p0, Lcfy;->a:Lfzq;

    .line 99
    :cond_1
    return-void
.end method
