.class public final Lmib;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2097
    invoke-direct {p0}, Loef;-><init>()V

    .line 2098
    invoke-direct {p0}, Lmib;->d()Lmib;

    .line 2099
    return-void
.end method

.method private b(Loeb;)Lmib;
    .locals 2

    .prologue
    .line 2147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2148
    sparse-switch v0, :sswitch_data_0

    .line 2152
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    :sswitch_0
    return-object p0

    .line 2158
    :sswitch_1
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmib;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2162
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 2163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2166
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmib;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2172
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmib;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2102
    iput-object v0, p0, Lmib;->a:Ljava/lang/Long;

    .line 2103
    iput-object v0, p0, Lmib;->c:Ljava/lang/Integer;

    .line 2104
    iput-object v0, p0, Lmib;->unknownFieldData:Loei;

    .line 2105
    const/4 v0, -0x1

    iput v0, p0, Lmib;->cachedSize:I

    .line 2106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2063
    invoke-direct {p0, p1}, Lmib;->b(Loeb;)Lmib;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 2112
    iget-object v0, p0, Lmib;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2113
    const/4 v0, 0x1

    iget-object v1, p0, Lmib;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 2115
    :cond_0
    iget-object v0, p0, Lmib;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2116
    const/4 v0, 0x2

    iget-object v1, p0, Lmib;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2118
    :cond_1
    iget-object v0, p0, Lmib;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2119
    const/4 v0, 0x3

    iget-object v1, p0, Lmib;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 2121
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2122
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2126
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2127
    iget-object v1, p0, Lmib;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2128
    const/4 v1, 0x1

    iget-object v2, p0, Lmib;->a:Ljava/lang/Long;

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2131
    :cond_0
    iget-object v1, p0, Lmib;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2132
    const/4 v1, 0x2

    iget-object v2, p0, Lmib;->b:Ljava/lang/Integer;

    .line 2133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2135
    :cond_1
    iget-object v1, p0, Lmib;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2136
    const/4 v1, 0x3

    iget-object v2, p0, Lmib;->c:Ljava/lang/Integer;

    .line 2137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2139
    :cond_2
    return v0
.end method
