.class public final Llvl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34841
    invoke-direct {p0}, Loef;-><init>()V

    .line 34842
    invoke-direct {p0}, Llvl;->d()Llvl;

    .line 34843
    return-void
.end method

.method private b(Loeb;)Llvl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 34915
    sparse-switch v0, :sswitch_data_0

    .line 34919
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34920
    :sswitch_0
    return-object p0

    .line 34925
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34929
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34933
    :sswitch_3
    const/16 v0, 0x1a

    .line 34934
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 34935
    iget-object v0, p0, Llvl;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 34936
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 34937
    if-eqz v0, :cond_1

    .line 34938
    iget-object v3, p0, Llvl;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34940
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34941
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34942
    invoke-virtual {p1}, Loeb;->a()I

    .line 34940
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34935
    :cond_2
    iget-object v0, p0, Llvl;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 34945
    :cond_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34946
    iput-object v2, p0, Llvl;->c:[Ljava/lang/String;

    goto :goto_0

    .line 34950
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 34951
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34956
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34915
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34951
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34846
    iput-object v1, p0, Llvl;->a:Ljava/lang/Integer;

    .line 34847
    iput-object v1, p0, Llvl;->b:Ljava/lang/Integer;

    .line 34848
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llvl;->c:[Ljava/lang/String;

    .line 34849
    iput-object v1, p0, Llvl;->unknownFieldData:Loei;

    .line 34850
    const/4 v0, -0x1

    iput v0, p0, Llvl;->cachedSize:I

    .line 34851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 34802
    invoke-direct {p0, p1}, Llvl;->b(Loeb;)Llvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 34857
    iget-object v0, p0, Llvl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34858
    const/4 v0, 0x1

    iget-object v1, p0, Llvl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 34860
    :cond_0
    iget-object v0, p0, Llvl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34861
    const/4 v0, 0x2

    iget-object v1, p0, Llvl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 34863
    :cond_1
    iget-object v0, p0, Llvl;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvl;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 34864
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvl;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 34865
    iget-object v1, p0, Llvl;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 34866
    if-eqz v1, :cond_2

    .line 34867
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 34864
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34871
    :cond_3
    iget-object v0, p0, Llvl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34872
    const/4 v0, 0x4

    iget-object v1, p0, Llvl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 34874
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 34875
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34879
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 34880
    iget-object v2, p0, Llvl;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 34881
    const/4 v2, 0x1

    iget-object v3, p0, Llvl;->a:Ljava/lang/Integer;

    .line 34882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34884
    :cond_0
    iget-object v2, p0, Llvl;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 34885
    const/4 v2, 0x2

    iget-object v3, p0, Llvl;->b:Ljava/lang/Integer;

    .line 34886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34888
    :cond_1
    iget-object v2, p0, Llvl;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvl;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 34891
    :goto_0
    iget-object v4, p0, Llvl;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 34892
    iget-object v4, p0, Llvl;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34893
    if-eqz v4, :cond_2

    .line 34894
    add-int/lit8 v3, v3, 0x1

    .line 34896
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 34891
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34899
    :cond_3
    add-int/2addr v0, v2

    .line 34900
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 34902
    :cond_4
    iget-object v1, p0, Llvl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 34903
    const/4 v1, 0x4

    iget-object v2, p0, Llvl;->d:Ljava/lang/Integer;

    .line 34904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34906
    :cond_5
    return v0
.end method
