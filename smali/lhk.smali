.class public final Llhk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llhk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llfw;

.field public b:Llhl;

.field public c:[Llfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Loef;-><init>()V

    .line 891
    invoke-static {}, Llfw;->d()[Llfw;

    move-result-object v0

    iput-object v0, p0, Llhk;->c:[Llfw;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Llhk;->cachedSize:I

    .line 893
    return-void
.end method

.method private b(Loeb;)Llhk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 948
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :sswitch_0
    return-object p0

    .line 954
    :sswitch_1
    iget-object v0, p0, Llhk;->a:Llfw;

    if-nez v0, :cond_1

    .line 955
    new-instance v0, Llfw;

    invoke-direct {v0}, Llfw;-><init>()V

    iput-object v0, p0, Llhk;->a:Llfw;

    .line 957
    :cond_1
    iget-object v0, p0, Llhk;->a:Llfw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 961
    :sswitch_2
    iget-object v0, p0, Llhk;->b:Llhl;

    if-nez v0, :cond_2

    .line 962
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llhk;->b:Llhl;

    .line 964
    :cond_2
    iget-object v0, p0, Llhk;->b:Llhl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 968
    :sswitch_3
    const/16 v0, 0x1a

    .line 969
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 970
    iget-object v0, p0, Llhk;->c:[Llfw;

    if-nez v0, :cond_4

    move v0, v1

    .line 971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfw;

    .line 973
    if-eqz v0, :cond_3

    .line 974
    iget-object v3, p0, Llhk;->c:[Llfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 977
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    aput-object v3, v2, v0

    .line 978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 979
    invoke-virtual {p1}, Loeb;->a()I

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 970
    :cond_4
    iget-object v0, p0, Llhk;->c:[Llfw;

    array-length v0, v0

    goto :goto_1

    .line 982
    :cond_5
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    aput-object v3, v2, v0

    .line 983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 984
    iput-object v2, p0, Llhk;->c:[Llfw;

    goto :goto_0

    .line 944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Llhk;->b(Loeb;)Llhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Llhk;->a:Llfw;

    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x1

    iget-object v1, p0, Llhk;->a:Llfw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 901
    :cond_0
    iget-object v0, p0, Llhk;->b:Llhl;

    if-eqz v0, :cond_1

    .line 902
    const/4 v0, 0x2

    iget-object v1, p0, Llhk;->b:Llhl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 904
    :cond_1
    iget-object v0, p0, Llhk;->c:[Llfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhk;->c:[Llfw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 905
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhk;->c:[Llfw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 906
    iget-object v1, p0, Llhk;->c:[Llfw;

    aget-object v1, v1, v0

    .line 907
    if-eqz v1, :cond_2

    .line 908
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 905
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 912
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 913
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 917
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 918
    iget-object v1, p0, Llhk;->a:Llfw;

    if-eqz v1, :cond_0

    .line 919
    const/4 v1, 0x1

    iget-object v2, p0, Llhk;->a:Llfw;

    .line 920
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_0
    iget-object v1, p0, Llhk;->b:Llhl;

    if-eqz v1, :cond_1

    .line 923
    const/4 v1, 0x2

    iget-object v2, p0, Llhk;->b:Llhl;

    .line 924
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_1
    iget-object v1, p0, Llhk;->c:[Llfw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llhk;->c:[Llfw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 927
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhk;->c:[Llfw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 928
    iget-object v2, p0, Llhk;->c:[Llfw;

    aget-object v2, v2, v0

    .line 929
    if-eqz v2, :cond_2

    .line 930
    const/4 v3, 0x3

    .line 931
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 927
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 935
    :cond_4
    return v0
.end method
