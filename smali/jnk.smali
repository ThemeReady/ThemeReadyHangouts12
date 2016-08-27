.class public final Ljnk;
.super Ljvl;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljvl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1243
    iget v0, p0, Ljvl;->d:I

    .line 45
    return v0
.end method

.method public a(ILjvh;III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    move-object v8, v7

    .line 38
    invoke-super/range {v0 .. v8}, Ljvl;->a(ILjvh;IIIILandroid/graphics/RectF;La;)V

    .line 40
    iput p5, p0, Ljnk;->l:I

    .line 41
    iput v3, p0, Ljnk;->k:I

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ljnk;->l:I

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Ljvl;->c()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget v1, p0, Ljnk;->l:I

    packed-switch v1, :pswitch_data_0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-roundedcorners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 58
    :cond_0
    instance-of v0, p1, Ljnk;

    if-nez v0, :cond_1

    move v0, v1

    .line 59
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Ljnk;

    .line 63
    iget v2, p0, Ljnk;->l:I

    iget v0, v0, Ljnk;->l:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1}, Ljvl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Ljnk;->k:I

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Ljnk;->l:I

    invoke-super {p0}, Ljvl;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lgbi;->g(II)I

    move-result v0

    iput v0, p0, Ljnk;->k:I

    .line 75
    :cond_0
    iget v0, p0, Ljnk;->k:I

    return v0
.end method
