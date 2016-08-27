.class public final Llht;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llfw;

.field public c:Lojy;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Loef;-><init>()V

    .line 41
    iput-object v1, p0, Llht;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Llfw;->d()[Llfw;

    move-result-object v0

    iput-object v0, p0, Llht;->b:[Llfw;

    .line 43
    iput-object v1, p0, Llht;->d:Ljava/lang/Long;

    .line 44
    iput-object v1, p0, Llht;->e:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Llht;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Loeb;)Llht;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llht;->a:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_2
    const/16 v0, 0x12

    .line 126
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Llht;->b:[Llfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfw;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Llht;->b:[Llfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 136
    invoke-virtual {p1}, Loeb;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Llht;->b:[Llfw;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 141
    iput-object v2, p0, Llht;->b:[Llfw;

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Llht;->c:Lojy;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Llht;->c:Lojy;

    .line 148
    :cond_4
    iget-object v0, p0, Llht;->c:Lojy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llht;->d:Ljava/lang/Long;

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llht;->e:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llht;->b(Loeb;)Llht;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Llht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Llht;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Llht;->b:[Llfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llht;->b:[Llfw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llht;->b:[Llfw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 56
    iget-object v1, p0, Llht;->b:[Llfw;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Llht;->c:Lojy;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Llht;->c:Lojy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 65
    :cond_3
    iget-object v0, p0, Llht;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Llht;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 68
    :cond_4
    iget-object v0, p0, Llht;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Llht;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Llht;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Llht;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Llht;->b:[Llfw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llht;->b:[Llfw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llht;->b:[Llfw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Llht;->b:[Llfw;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Llht;->c:Lojy;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Llht;->c:Lojy;

    .line 92
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Llht;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Llht;->d:Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Llht;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Llht;->e:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    return v0
.end method
