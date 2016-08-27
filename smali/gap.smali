.class public Lgap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10237
    iput-object p1, p0, Lgap;->c:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10239
    iput-boolean v0, p0, Lgap;->a:Z

    .line 10240
    iput v0, p0, Lgap;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxa;B)V
    .locals 0

    .prologue
    .line 11237
    invoke-direct {p0, p1}, Lgap;-><init>(Lbxa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7244
    iput-boolean v2, p0, Lgap;->a:Z

    .line 7245
    iget v0, p0, Lgap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgap;->b:I

    .line 7247
    iget-object v0, p0, Lgap;->c:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7262
    :cond_0
    :goto_0
    return-void

    .line 7253
    :cond_1
    iget-object v0, p0, Lgap;->c:Lbxa;

    .line 7254
    invoke-virtual {v0}, Lbxa;->getLoaderManager()Lej;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lej;->b(I)Lhh;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 7256
    if-eqz v0, :cond_0

    .line 7313
    sget-boolean v1, Lbxa;->a:Z

    .line 7260
    invoke-virtual {v0, v2}, Lbnd;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8266
    iget v0, p0, Lgap;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgap;->b:I

    .line 8267
    iget v0, p0, Lgap;->b:I

    if-lez v0, :cond_1

    .line 8286
    :cond_0
    :goto_0
    return-void

    .line 8271
    :cond_1
    iput-boolean v2, p0, Lgap;->a:Z

    .line 8273
    iget-object v0, p0, Lgap;->c:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8278
    iget-object v0, p0, Lgap;->c:Lbxa;

    .line 8279
    invoke-virtual {v0}, Lbxa;->getLoaderManager()Lej;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lej;->b(I)Lhh;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 8280
    if-eqz v0, :cond_0

    .line 8313
    sget-boolean v1, Lbxa;->a:Z

    .line 8284
    invoke-virtual {v0, v2}, Lbnd;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9290
    iget-boolean v0, p0, Lgap;->a:Z

    return v0
.end method
