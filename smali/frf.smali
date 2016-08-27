.class public final Lfrf;
.super Loep;
.source "SourceFile"


# instance fields
.field public a:[Lfrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Loep;-><init>()V

    .line 29
    invoke-direct {p0}, Lfrf;->d()Lfrf;

    .line 30
    return-void
.end method

.method private b(Loeb;)Lfrf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Loeb;->b(I)Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lfrf;->a:[Lfrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfrg;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lfrf;->a:[Lfrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lfrg;

    invoke-direct {v3}, Lfrg;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 94
    invoke-virtual {p1}, Loeb;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lfrf;->a:[Lfrg;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lfrg;

    invoke-direct {v3}, Lfrg;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 99
    iput-object v2, p0, Lfrf;->a:[Lfrg;

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lfrf;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lfrg;->d()[Lfrg;

    move-result-object v0

    iput-object v0, p0, Lfrf;->a:[Lfrg;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lfrf;->cachedSize:I

    .line 35
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lfrf;->b(Loeb;)Lfrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lfrf;->a:[Lfrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrf;->a:[Lfrg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfrf;->a:[Lfrg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lfrf;->a:[Lfrg;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Loep;->a(Loec;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Loep;->b()I

    move-result v1

    .line 55
    iget-object v0, p0, Lfrf;->a:[Lfrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrf;->a:[Lfrg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfrf;->a:[Lfrg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lfrf;->a:[Lfrg;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return v1
.end method
