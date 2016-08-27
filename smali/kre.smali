.class public final Lkre;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkrg;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12032
    invoke-direct {p0}, Loef;-><init>()V

    .line 12033
    invoke-direct {p0}, Lkre;->d()Lkre;

    .line 12034
    return-void
.end method

.method private b(Loeb;)Lkre;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12109
    sparse-switch v0, :sswitch_data_0

    .line 12113
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12114
    :sswitch_0
    return-object p0

    .line 12119
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkre;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12123
    :sswitch_2
    const/16 v0, 0x12

    .line 12124
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 12125
    iget-object v0, p0, Lkre;->b:[Lkrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 12126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrg;

    .line 12128
    if-eqz v0, :cond_1

    .line 12129
    iget-object v3, p0, Lkre;->b:[Lkrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12132
    new-instance v3, Lkrg;

    invoke-direct {v3}, Lkrg;-><init>()V

    aput-object v3, v2, v0

    .line 12133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 12134
    invoke-virtual {p1}, Loeb;->a()I

    .line 12131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12125
    :cond_2
    iget-object v0, p0, Lkre;->b:[Lkrg;

    array-length v0, v0

    goto :goto_1

    .line 12137
    :cond_3
    new-instance v3, Lkrg;

    invoke-direct {v3}, Lkrg;-><init>()V

    aput-object v3, v2, v0

    .line 12138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 12139
    iput-object v2, p0, Lkre;->b:[Lkrg;

    goto :goto_0

    .line 12143
    :sswitch_3
    const/16 v0, 0x1a

    .line 12144
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 12145
    iget-object v0, p0, Lkre;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12147
    if-eqz v0, :cond_4

    .line 12148
    iget-object v3, p0, Lkre;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12151
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12152
    invoke-virtual {p1}, Loeb;->a()I

    .line 12150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12145
    :cond_5
    iget-object v0, p0, Lkre;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12155
    :cond_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12156
    iput-object v2, p0, Lkre;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkre;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12037
    iput-object v1, p0, Lkre;->a:Ljava/lang/Boolean;

    .line 12038
    invoke-static {}, Lkrg;->d()[Lkrg;

    move-result-object v0

    iput-object v0, p0, Lkre;->b:[Lkrg;

    .line 12039
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkre;->c:[Ljava/lang/String;

    .line 12040
    iput-object v1, p0, Lkre;->unknownFieldData:Loei;

    .line 12041
    const/4 v0, -0x1

    iput v0, p0, Lkre;->cachedSize:I

    .line 12042
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12004
    invoke-direct {p0, p1}, Lkre;->b(Loeb;)Lkre;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12048
    iget-object v0, p0, Lkre;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12049
    const/4 v0, 0x1

    iget-object v2, p0, Lkre;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loec;->a(IZ)V

    .line 12051
    :cond_0
    iget-object v0, p0, Lkre;->b:[Lkrg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkre;->b:[Lkrg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12052
    :goto_0
    iget-object v2, p0, Lkre;->b:[Lkrg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12053
    iget-object v2, p0, Lkre;->b:[Lkrg;

    aget-object v2, v2, v0

    .line 12054
    if-eqz v2, :cond_1

    .line 12055
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 12052
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12059
    :cond_2
    iget-object v0, p0, Lkre;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkre;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12060
    :goto_1
    iget-object v0, p0, Lkre;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12061
    iget-object v0, p0, Lkre;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12062
    if-eqz v0, :cond_3

    .line 12063
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->a(ILjava/lang/String;)V

    .line 12060
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12067
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12068
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12072
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12073
    iget-object v2, p0, Lkre;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12074
    const/4 v2, 0x1

    iget-object v3, p0, Lkre;->a:Ljava/lang/Boolean;

    .line 12075
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12075
    add-int/2addr v0, v2

    .line 12077
    :cond_0
    iget-object v2, p0, Lkre;->b:[Lkrg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkre;->b:[Lkrg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12078
    :goto_0
    iget-object v3, p0, Lkre;->b:[Lkrg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12079
    iget-object v3, p0, Lkre;->b:[Lkrg;

    aget-object v3, v3, v0

    .line 12080
    if-eqz v3, :cond_1

    .line 12081
    const/4 v4, 0x2

    .line 12082
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12078
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12086
    :cond_3
    iget-object v2, p0, Lkre;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkre;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12089
    :goto_1
    iget-object v4, p0, Lkre;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12090
    iget-object v4, p0, Lkre;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12091
    if-eqz v4, :cond_4

    .line 12092
    add-int/lit8 v3, v3, 0x1

    .line 12094
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12089
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12097
    :cond_5
    add-int/2addr v0, v2

    .line 12098
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12100
    :cond_6
    return v0
.end method
