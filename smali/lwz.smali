.class public final Llwz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25858
    invoke-direct {p0}, Loef;-><init>()V

    .line 25859
    invoke-direct {p0}, Llwz;->d()Llwz;

    .line 25860
    return-void
.end method

.method private b(Loeb;)Llwz;
    .locals 1

    .prologue
    .line 25901
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 25902
    sparse-switch v0, :sswitch_data_0

    .line 25906
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25907
    :sswitch_0
    return-object p0

    .line 25912
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 25916
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwz;->b:[B

    goto :goto_0

    .line 25902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25863
    iput-object v0, p0, Llwz;->a:Ljava/lang/Integer;

    .line 25864
    iput-object v0, p0, Llwz;->b:[B

    .line 25865
    iput-object v0, p0, Llwz;->unknownFieldData:Loei;

    .line 25866
    const/4 v0, -0x1

    iput v0, p0, Llwz;->cachedSize:I

    .line 25867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 25833
    invoke-direct {p0, p1}, Llwz;->b(Loeb;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 25873
    iget-object v0, p0, Llwz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25874
    const/4 v0, 0x1

    iget-object v1, p0, Llwz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 25876
    :cond_0
    iget-object v0, p0, Llwz;->b:[B

    if-eqz v0, :cond_1

    .line 25877
    const/4 v0, 0x2

    iget-object v1, p0, Llwz;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 25879
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 25880
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25884
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 25885
    iget-object v1, p0, Llwz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 25886
    const/4 v1, 0x1

    iget-object v2, p0, Llwz;->a:Ljava/lang/Integer;

    .line 25887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25889
    :cond_0
    iget-object v1, p0, Llwz;->b:[B

    if-eqz v1, :cond_1

    .line 25890
    const/4 v1, 0x2

    iget-object v2, p0, Llwz;->b:[B

    .line 25891
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25893
    :cond_1
    return v0
.end method
