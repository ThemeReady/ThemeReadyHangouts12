.class public final Lksj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lksi;

.field public c:Lksf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Loef;-><init>()V

    .line 39
    invoke-direct {p0}, Lksj;->d()Lksj;

    .line 40
    return-void
.end method

.method private b(Loeb;)Lksj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    .line 116
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lksj;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lksj;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    invoke-virtual {p1}, Loeb;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lksj;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    iput-object v2, p0, Lksj;->a:[Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Lksj;->b:Lksi;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    iput-object v0, p0, Lksj;->b:Lksi;

    .line 135
    :cond_4
    iget-object v0, p0, Lksj;->b:Lksi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lksj;->c:Lksf;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    iput-object v0, p0, Lksj;->c:Lksf;

    .line 142
    :cond_5
    iget-object v0, p0, Lksj;->c:Lksf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lksj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lksj;->a:[Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lksj;->b:Lksi;

    .line 45
    iput-object v1, p0, Lksj;->c:Lksf;

    .line 46
    iput-object v1, p0, Lksj;->unknownFieldData:Loei;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lksj;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lksj;->b(Loeb;)Lksj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lksj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksj;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lksj;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lksj;->b:Lksi;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lksj;->b:Lksi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lksj;->c:Lksf;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lksj;->c:Lksf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 68
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-super {p0}, Loef;->b()I

    move-result v3

    .line 74
    iget-object v1, p0, Lksj;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lksj;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 77
    :goto_0
    iget-object v4, p0, Lksj;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 78
    iget-object v4, p0, Lksj;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 79
    if-eqz v4, :cond_0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    add-int v0, v3, v1

    .line 86
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 88
    :goto_1
    iget-object v1, p0, Lksj;->b:Lksi;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lksj;->b:Lksi;

    .line 90
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lksj;->c:Lksf;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lksj;->c:Lksf;

    .line 94
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
