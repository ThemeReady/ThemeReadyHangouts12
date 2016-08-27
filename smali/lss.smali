.class public final Llss;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llss;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llss;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Loef;-><init>()V

    .line 870
    invoke-direct {p0}, Llss;->g()Llss;

    .line 871
    return-void
.end method

.method private b(Loeb;)Llss;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 923
    sparse-switch v0, :sswitch_data_0

    .line 927
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    :sswitch_0
    return-object p0

    .line 933
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Ljava/lang/String;

    goto :goto_0

    .line 937
    :sswitch_2
    const/16 v0, 0x12

    .line 938
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 939
    iget-object v0, p0, Llss;->b:[Lpid;

    if-nez v0, :cond_2

    move v0, v1

    .line 940
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpid;

    .line 942
    if-eqz v0, :cond_1

    .line 943
    iget-object v3, p0, Llss;->b:[Lpid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 946
    new-instance v3, Lpid;

    invoke-direct {v3}, Lpid;-><init>()V

    aput-object v3, v2, v0

    .line 947
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 948
    invoke-virtual {p1}, Loeb;->a()I

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 939
    :cond_2
    iget-object v0, p0, Llss;->b:[Lpid;

    array-length v0, v0

    goto :goto_1

    .line 951
    :cond_3
    new-instance v3, Lpid;

    invoke-direct {v3}, Lpid;-><init>()V

    aput-object v3, v2, v0

    .line 952
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 953
    iput-object v2, p0, Llss;->b:[Lpid;

    goto :goto_0

    .line 923
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llss;
    .locals 2

    .prologue
    .line 850
    sget-object v0, Llss;->c:[Llss;

    if-nez v0, :cond_1

    .line 851
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 853
    :try_start_0
    sget-object v0, Llss;->c:[Llss;

    if-nez v0, :cond_0

    .line 854
    const/4 v0, 0x0

    new-array v0, v0, [Llss;

    sput-object v0, Llss;->c:[Llss;

    .line 856
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :cond_1
    sget-object v0, Llss;->c:[Llss;

    return-object v0

    .line 856
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llss;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 874
    iput-object v1, p0, Llss;->a:Ljava/lang/String;

    .line 875
    invoke-static {}, Lpid;->d()[Lpid;

    move-result-object v0

    iput-object v0, p0, Llss;->b:[Lpid;

    .line 876
    iput-object v1, p0, Llss;->unknownFieldData:Loei;

    .line 877
    const/4 v0, -0x1

    iput v0, p0, Llss;->cachedSize:I

    .line 878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0, p1}, Llss;->b(Loeb;)Llss;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Llss;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 885
    const/4 v0, 0x1

    iget-object v1, p0, Llss;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 887
    :cond_0
    iget-object v0, p0, Llss;->b:[Lpid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llss;->b:[Lpid;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 888
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llss;->b:[Lpid;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 889
    iget-object v1, p0, Llss;->b:[Lpid;

    aget-object v1, v1, v0

    .line 890
    if-eqz v1, :cond_1

    .line 891
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 888
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 896
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 900
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 901
    iget-object v1, p0, Llss;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 902
    const/4 v1, 0x1

    iget-object v2, p0, Llss;->a:Ljava/lang/String;

    .line 903
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_0
    iget-object v1, p0, Llss;->b:[Lpid;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llss;->b:[Lpid;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 906
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llss;->b:[Lpid;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 907
    iget-object v2, p0, Llss;->b:[Lpid;

    aget-object v2, v2, v0

    .line 908
    if-eqz v2, :cond_1

    .line 909
    const/4 v3, 0x2

    .line 910
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 906
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 914
    :cond_3
    return v0
.end method
