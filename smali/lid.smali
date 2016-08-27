.class public final Llid;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llid;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llid;


# instance fields
.field public a:[Llic;

.field public b:Llig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Loef;-><init>()V

    .line 32
    invoke-static {}, Llic;->d()[Llic;

    move-result-object v0

    iput-object v0, p0, Llid;->a:[Llic;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Llid;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Loeb;)Llid;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Llid;->a:[Llic;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llic;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Llid;->a:[Llic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Llic;

    invoke-direct {v3}, Llic;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 99
    invoke-virtual {p1}, Loeb;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Llid;->a:[Llic;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Llic;

    invoke-direct {v3}, Llic;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 104
    iput-object v2, p0, Llid;->a:[Llic;

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Llid;->b:Llig;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Llig;

    invoke-direct {v0}, Llig;-><init>()V

    iput-object v0, p0, Llid;->b:Llig;

    .line 111
    :cond_4
    iget-object v0, p0, Llid;->b:Llig;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llid;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llid;->c:[Llid;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llid;->c:[Llid;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llid;

    sput-object v0, Llid;->c:[Llid;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llid;->c:[Llid;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llid;->b(Loeb;)Llid;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Llid;->a:[Llic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llid;->a:[Llic;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llid;->a:[Llic;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Llid;->a:[Llic;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Llid;->b:Llig;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Llid;->b:Llig;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 56
    iget-object v0, p0, Llid;->a:[Llic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llid;->a:[Llic;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llid;->a:[Llic;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Llid;->a:[Llic;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Llid;->b:Llig;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Llid;->b:Llig;

    .line 67
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_2
    return v1
.end method
