.class public final Llxc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Llxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27878
    invoke-direct {p0}, Loef;-><init>()V

    .line 27879
    invoke-direct {p0}, Llxc;->d()Llxc;

    .line 27880
    return-void
.end method

.method private b(Loeb;)Llxc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 27940
    sparse-switch v0, :sswitch_data_0

    .line 27944
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27945
    :sswitch_0
    return-object p0

    .line 27950
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 27954
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxc;->b:[B

    goto :goto_0

    .line 27958
    :sswitch_3
    const/16 v0, 0x1a

    .line 27959
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 27960
    iget-object v0, p0, Llxc;->c:[Llxb;

    if-nez v0, :cond_2

    move v0, v1

    .line 27961
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxb;

    .line 27963
    if-eqz v0, :cond_1

    .line 27964
    iget-object v3, p0, Llxc;->c:[Llxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27966
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 27967
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 27968
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 27969
    invoke-virtual {p1}, Loeb;->a()I

    .line 27966
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27960
    :cond_2
    iget-object v0, p0, Llxc;->c:[Llxb;

    array-length v0, v0

    goto :goto_1

    .line 27972
    :cond_3
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 27973
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 27974
    iput-object v2, p0, Llxc;->c:[Llxb;

    goto :goto_0

    .line 27940
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27883
    iput-object v1, p0, Llxc;->a:Ljava/lang/Boolean;

    .line 27884
    iput-object v1, p0, Llxc;->b:[B

    .line 27885
    invoke-static {}, Llxb;->d()[Llxb;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:[Llxb;

    .line 27886
    iput-object v1, p0, Llxc;->unknownFieldData:Loei;

    .line 27887
    const/4 v0, -0x1

    iput v0, p0, Llxc;->cachedSize:I

    .line 27888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 27850
    invoke-direct {p0, p1}, Llxc;->b(Loeb;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 27894
    iget-object v0, p0, Llxc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27895
    const/4 v0, 0x1

    iget-object v1, p0, Llxc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 27897
    :cond_0
    iget-object v0, p0, Llxc;->b:[B

    if-eqz v0, :cond_1

    .line 27898
    const/4 v0, 0x2

    iget-object v1, p0, Llxc;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 27900
    :cond_1
    iget-object v0, p0, Llxc;->c:[Llxb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxc;->c:[Llxb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27901
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxc;->c:[Llxb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 27902
    iget-object v1, p0, Llxc;->c:[Llxb;

    aget-object v1, v1, v0

    .line 27903
    if-eqz v1, :cond_2

    .line 27904
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 27901
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27908
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 27909
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 27913
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 27914
    iget-object v1, p0, Llxc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 27915
    const/4 v1, 0x1

    iget-object v2, p0, Llxc;->a:Ljava/lang/Boolean;

    .line 27916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27916
    add-int/2addr v0, v1

    .line 27918
    :cond_0
    iget-object v1, p0, Llxc;->b:[B

    if-eqz v1, :cond_1

    .line 27919
    const/4 v1, 0x2

    iget-object v2, p0, Llxc;->b:[B

    .line 27920
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27922
    :cond_1
    iget-object v1, p0, Llxc;->c:[Llxb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llxc;->c:[Llxb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 27923
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxc;->c:[Llxb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27924
    iget-object v2, p0, Llxc;->c:[Llxb;

    aget-object v2, v2, v0

    .line 27925
    if-eqz v2, :cond_2

    .line 27926
    const/4 v3, 0x3

    .line 27927
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27923
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27931
    :cond_4
    return v0
.end method
