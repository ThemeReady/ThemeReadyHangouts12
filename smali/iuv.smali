.class public Liuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipj;


# direct methods
.method public constructor <init>(Likv;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0, p1, p3, p2}, Liuv;-><init>(Likv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2030
    return-void
.end method

.method public constructor <init>(Likv;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    invoke-virtual {p1}, Likv;->j()Lipk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lipk;->a(Ljava/lang/String;)Lipj;

    move-result-object v0

    iput-object v0, p0, Liuv;->a:Lipj;

    .line 2020
    iget-object v0, p0, Liuv;->a:Lipj;

    invoke-virtual {v0, p3}, Lipj;->a(Ljava/lang/Object;)V

    .line 2021
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Liuv;->a:Lipj;

    invoke-virtual {v0}, Lipj;->T_()V

    .line 1035
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Liuv;->a:Lipj;

    instance-of v0, v0, Liol;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Liuv;->a:Lipj;

    check-cast v0, Liol;

    invoke-virtual {v0, p1}, Liol;->c(I)V

    .line 1042
    :cond_0
    return-void
.end method

.method public b()Liuq;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Liuv;->a:Lipj;

    invoke-virtual {v0}, Lipj;->q()Liuq;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Liuv;->a:Lipj;

    instance-of v0, v0, Liol;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Liuv;->a:Lipj;

    check-cast v0, Liol;

    invoke-virtual {v0}, Liol;->h()V

    .line 1064
    :cond_0
    return-void
.end method
