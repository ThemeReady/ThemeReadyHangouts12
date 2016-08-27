.class public final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrm;


# static fields
.field private static final b:Lijk;

.field private static final c:Lijk;

.field private static final d:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<",
            "Lijk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Layn;

.field private f:Layn;

.field private g:Layn;

.field private h:Layn;

.field private i:Layn;

.field private j:Layn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lijk;

    invoke-direct {v0}, Lijk;-><init>()V

    .line 19
    invoke-virtual {v0}, Lijk;->b()Lijk;

    move-result-object v0

    invoke-virtual {v0}, Lijk;->d()Lijk;

    move-result-object v0

    sput-object v0, Lcrx;->b:Lijk;

    .line 21
    new-instance v0, Lijk;

    sget-object v1, Lcrx;->b:Lijk;

    invoke-direct {v0, v1}, Lijk;-><init>(Lijk;)V

    .line 22
    invoke-virtual {v0}, Lijk;->a()Lijk;

    move-result-object v0

    sput-object v0, Lcrx;->c:Lijk;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Lcrx;->b:Lijk;

    .line 25
    invoke-static {v0, v1}, Lamy;->a(Ljava/lang/String;Ljava/lang/Object;)Lamy;

    move-result-object v0

    sput-object v0, Lcrx;->d:Lamy;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcrx;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Layn;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcrx;->i:Layn;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Lcrx;->c(I)Layn;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Layn;->c(Landroid/content/Context;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    sget-object v1, Lamt;->a:Lamt;

    .line 45
    invoke-static {v1}, Layn;->b(Lamt;)Layn;

    move-result-object v1

    invoke-virtual {v0, v1}, Layn;->a(Layj;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    iput-object v0, p0, Lcrx;->i:Layn;

    .line 47
    :cond_0
    iget-object v0, p0, Lcrx;->i:Layn;

    return-object v0
.end method

.method public a(I)Layn;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcrx;->j:Layn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrx;->j:Layn;

    .line 1937
    iget v0, v0, Layj;->j:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Layn;->b(II)Layn;

    move-result-object v0

    .line 54
    sget-object v1, Lcrx;->d:Lamy;

    sget-object v2, Lcrx;->b:Lijk;

    invoke-virtual {v0, v1, v2}, Layn;->a(Lamy;Ljava/lang/Object;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    iput-object v0, p0, Lcrx;->j:Layn;

    .line 56
    :cond_1
    iget-object v0, p0, Lcrx;->j:Layn;

    return-object v0
.end method

.method public a(II)Layn;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcrx;->a:Landroid/content/Context;

    new-instance v1, Lcrn;

    iget-object v2, p0, Lcrx;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcrn;-><init>(Landroid/content/Context;II)V

    .line 2175
    new-instance v2, Layn;

    invoke-direct {v2}, Layn;-><init>()V

    invoke-virtual {v2, v0, v1}, Layn;->a(Landroid/content/Context;Lane;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    .line 61
    return-object v0
.end method

.method public b()Lamy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamy",
            "<",
            "Lijk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcrx;->d:Lamy;

    return-object v0
.end method

.method public b(I)Layn;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcrx;->e:Layn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrx;->e:Layn;

    .line 2945
    iget v0, v0, Layj;->i:I

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcrx;->c(I)Layn;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Layn;->e(Landroid/content/Context;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    iput-object v0, p0, Lcrx;->e:Layn;

    .line 70
    :cond_1
    iget-object v0, p0, Lcrx;->e:Layn;

    return-object v0
.end method

.method public b(II)Layn;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcrx;->g:Layn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrx;->g:Layn;

    .line 4945
    iget v0, v0, Layj;->i:I

    .line 83
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcrx;->g:Layn;

    .line 5937
    iget v0, v0, Layj;->j:I

    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    :cond_0
    invoke-static {p1, p2}, Layn;->b(II)Layn;

    move-result-object v0

    iput-object v0, p0, Lcrx;->g:Layn;

    .line 87
    :cond_1
    iget-object v0, p0, Lcrx;->g:Layn;

    return-object v0
.end method

.method public c(I)Layn;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcrx;->f:Layn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrx;->f:Layn;

    .line 3945
    iget v0, v0, Layj;->i:I

    .line 75
    if-eq v0, p1, :cond_1

    .line 4112
    :cond_0
    invoke-static {p1, p1}, Layn;->b(II)Layn;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcrx;->f:Layn;

    .line 78
    :cond_1
    iget-object v0, p0, Lcrx;->f:Layn;

    return-object v0
.end method

.method public d(I)Layn;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcrx;->h:Layn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrx;->h:Layn;

    .line 5945
    iget v0, v0, Layj;->i:I

    .line 92
    if-eq v0, p1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcrx;->c(I)Layn;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Layn;->b()Layj;

    move-result-object v0

    check-cast v0, Layn;

    .line 96
    invoke-virtual {v0}, Layn;->c()Layj;

    move-result-object v0

    check-cast v0, Layn;

    sget-object v1, Lcrx;->d:Lamy;

    sget-object v2, Lcrx;->c:Lijk;

    .line 97
    invoke-virtual {v0, v1, v2}, Layn;->a(Lamy;Ljava/lang/Object;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    iput-object v0, p0, Lcrx;->h:Layn;

    .line 99
    :cond_1
    iget-object v0, p0, Lcrx;->h:Layn;

    return-object v0
.end method
