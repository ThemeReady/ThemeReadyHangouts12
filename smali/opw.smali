.class public final Lopw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lopw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lotb;

.field public c:Ljava/lang/String;

.field public d:[Lopx;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Loef;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lopw;->a:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lopw;->c:Ljava/lang/String;

    .line 47
    invoke-static {}, Lopx;->d()[Lopx;

    move-result-object v0

    iput-object v0, p0, Lopw;->d:[Lopx;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lopw;->e:J

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lopw;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Loeb;)Lopw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopw;->a:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x22

    .line 130
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lopw;->d:[Lopx;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopx;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lopw;->d:[Lopx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 138
    new-instance v3, Lopx;

    invoke-direct {v3}, Lopx;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 140
    invoke-virtual {p1}, Loeb;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lopw;->d:[Lopx;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    new-instance v3, Lopx;

    invoke-direct {v3}, Lopx;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 145
    iput-object v2, p0, Lopw;->d:[Lopx;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopw;->c:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lopw;->b:Lotb;

    if-nez v0, :cond_4

    .line 154
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, p0, Lopw;->b:Lotb;

    .line 156
    :cond_4
    iget-object v0, p0, Lopw;->b:Lotb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lopw;->e:J

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopw;->b(Loeb;)Lopw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lopw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lopw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lopw;->d:[Lopx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopw;->d:[Lopx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopw;->d:[Lopx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Lopw;->d:[Lopx;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lopw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lopw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lopw;->b:Lotb;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lopw;->b:Lotb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 72
    :cond_4
    iget-wide v0, p0, Lopw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x7

    iget-wide v2, p0, Lopw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 75
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 80
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 81
    iget-object v1, p0, Lopw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lopw;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lopw;->d:[Lopx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopw;->d:[Lopx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 86
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lopw;->d:[Lopx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 87
    iget-object v2, p0, Lopw;->d:[Lopx;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lopw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lopw;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lopw;->b:Lotb;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lopw;->b:Lotb;

    .line 100
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-wide v2, p0, Lopw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    iget-wide v2, p0, Lopw;->e:J

    .line 104
    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    return v0
.end method
