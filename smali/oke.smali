.class public final Loke;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Loke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    invoke-direct {p0}, Loke;->d()Loke;

    .line 40
    return-void
.end method

.method private b(Loeb;)Loke;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loke;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loke;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loke;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 98
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch

    .line 120
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x9e -> :sswitch_4
        0x190 -> :sswitch_4
        0x191 -> :sswitch_4
        0x192 -> :sswitch_4
        0x193 -> :sswitch_4
        0x194 -> :sswitch_4
        0x195 -> :sswitch_4
        0x196 -> :sswitch_4
        0x197 -> :sswitch_4
        0x198 -> :sswitch_4
        0x199 -> :sswitch_4
        0x19a -> :sswitch_4
        0x19b -> :sswitch_4
        0x19c -> :sswitch_4
        0x19d -> :sswitch_4
        0x19e -> :sswitch_4
        0x19f -> :sswitch_4
        0x1a0 -> :sswitch_4
        0x1a1 -> :sswitch_4
        0x1a2 -> :sswitch_4
        0x1a3 -> :sswitch_4
        0x1a4 -> :sswitch_4
        0x1a5 -> :sswitch_4
        0x1a6 -> :sswitch_4
        0x1a7 -> :sswitch_4
        0x258 -> :sswitch_4
        0x25a -> :sswitch_4
        0x25b -> :sswitch_4
        0x25c -> :sswitch_4
        0x25d -> :sswitch_4
        0x25e -> :sswitch_4
        0x25f -> :sswitch_4
        0x260 -> :sswitch_4
        0x261 -> :sswitch_4
        0x384 -> :sswitch_4
        0x385 -> :sswitch_4
        0x386 -> :sswitch_4
        0x387 -> :sswitch_4
        0x388 -> :sswitch_4
        0x389 -> :sswitch_4
        0x38a -> :sswitch_4
        0x38b -> :sswitch_4
    .end sparse-switch

    .line 171
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0xa -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Loke;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Loke;->unknownFieldData:Loei;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Loke;->cachedSize:I

    .line 45
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loke;->b(Loeb;)Loke;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Loke;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Loke;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 54
    :cond_0
    iget-object v0, p0, Loke;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Loke;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 57
    :cond_1
    iget-object v0, p0, Loke;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Loke;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 60
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 66
    iget-object v1, p0, Loke;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Loke;->a:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Loke;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Loke;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Loke;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Loke;->c:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0
.end method
