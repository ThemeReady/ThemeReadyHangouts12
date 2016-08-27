.class public final Lkqy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqy;


# instance fields
.field public a:[Lkqz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3832
    invoke-direct {p0}, Loef;-><init>()V

    .line 3833
    invoke-direct {p0}, Lkqy;->g()Lkqy;

    .line 3834
    return-void
.end method

.method private b(Loeb;)Lkqy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3886
    sparse-switch v0, :sswitch_data_0

    .line 3890
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3891
    :sswitch_0
    return-object p0

    .line 3896
    :sswitch_1
    const/16 v0, 0xa

    .line 3897
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3898
    iget-object v0, p0, Lkqy;->a:[Lkqz;

    if-nez v0, :cond_2

    move v0, v1

    .line 3899
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqz;

    .line 3901
    if-eqz v0, :cond_1

    .line 3902
    iget-object v3, p0, Lkqy;->a:[Lkqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3904
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3905
    new-instance v3, Lkqz;

    invoke-direct {v3}, Lkqz;-><init>()V

    aput-object v3, v2, v0

    .line 3906
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3907
    invoke-virtual {p1}, Loeb;->a()I

    .line 3904
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3898
    :cond_2
    iget-object v0, p0, Lkqy;->a:[Lkqz;

    array-length v0, v0

    goto :goto_1

    .line 3910
    :cond_3
    new-instance v3, Lkqz;

    invoke-direct {v3}, Lkqz;-><init>()V

    aput-object v3, v2, v0

    .line 3911
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3912
    iput-object v2, p0, Lkqy;->a:[Lkqz;

    goto :goto_0

    .line 3916
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqy;->b:Ljava/lang/String;

    goto :goto_0

    .line 3886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkqy;
    .locals 2

    .prologue
    .line 3813
    sget-object v0, Lkqy;->c:[Lkqy;

    if-nez v0, :cond_1

    .line 3814
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3816
    :try_start_0
    sget-object v0, Lkqy;->c:[Lkqy;

    if-nez v0, :cond_0

    .line 3817
    const/4 v0, 0x0

    new-array v0, v0, [Lkqy;

    sput-object v0, Lkqy;->c:[Lkqy;

    .line 3819
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3821
    :cond_1
    sget-object v0, Lkqy;->c:[Lkqy;

    return-object v0

    .line 3819
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3837
    invoke-static {}, Lkqz;->d()[Lkqz;

    move-result-object v0

    iput-object v0, p0, Lkqy;->a:[Lkqz;

    .line 3838
    iput-object v1, p0, Lkqy;->b:Ljava/lang/String;

    .line 3839
    iput-object v1, p0, Lkqy;->unknownFieldData:Loei;

    .line 3840
    const/4 v0, -0x1

    iput v0, p0, Lkqy;->cachedSize:I

    .line 3841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3705
    invoke-direct {p0, p1}, Lkqy;->b(Loeb;)Lkqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 3847
    iget-object v0, p0, Lkqy;->a:[Lkqz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqy;->a:[Lkqz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3848
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqy;->a:[Lkqz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3849
    iget-object v1, p0, Lkqy;->a:[Lkqz;

    aget-object v1, v1, v0

    .line 3850
    if-eqz v1, :cond_0

    .line 3851
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 3848
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3855
    :cond_1
    iget-object v0, p0, Lkqy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3856
    const/4 v0, 0x2

    iget-object v1, p0, Lkqy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3858
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3859
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3863
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 3864
    iget-object v0, p0, Lkqy;->a:[Lkqz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqy;->a:[Lkqz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3865
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkqy;->a:[Lkqz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3866
    iget-object v2, p0, Lkqy;->a:[Lkqz;

    aget-object v2, v2, v0

    .line 3867
    if-eqz v2, :cond_0

    .line 3868
    const/4 v3, 0x1

    .line 3869
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3865
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3873
    :cond_1
    iget-object v0, p0, Lkqy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3874
    const/4 v0, 0x2

    iget-object v2, p0, Lkqy;->b:Ljava/lang/String;

    .line 3875
    invoke-static {v0, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3877
    :cond_2
    return v1
.end method
