.class public final Llek;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llfd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10113
    invoke-direct {p0}, Loef;-><init>()V

    .line 10114
    invoke-direct {p0}, Llek;->d()Llek;

    .line 10115
    return-void
.end method

.method private b(Loeb;)Llek;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10171
    sparse-switch v0, :sswitch_data_0

    .line 10175
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10176
    :sswitch_0
    return-object p0

    .line 10181
    :sswitch_1
    const/16 v0, 0xa

    .line 10182
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 10183
    iget-object v0, p0, Llek;->a:[Llfd;

    if-nez v0, :cond_2

    move v0, v1

    .line 10184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llfd;

    .line 10186
    if-eqz v0, :cond_1

    .line 10187
    iget-object v3, p0, Llek;->a:[Llfd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10190
    new-instance v3, Llfd;

    invoke-direct {v3}, Llfd;-><init>()V

    aput-object v3, v2, v0

    .line 10191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 10192
    invoke-virtual {p1}, Loeb;->a()I

    .line 10189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10183
    :cond_2
    iget-object v0, p0, Llek;->a:[Llfd;

    array-length v0, v0

    goto :goto_1

    .line 10195
    :cond_3
    new-instance v3, Llfd;

    invoke-direct {v3}, Llfd;-><init>()V

    aput-object v3, v2, v0

    .line 10196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 10197
    iput-object v2, p0, Llek;->a:[Llfd;

    goto :goto_0

    .line 10201
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llek;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10205
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llek;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10232
    sget-object v0, Llfd;->c:[Llfd;

    .line 10118
    iput-object v0, p0, Llek;->a:[Llfd;

    .line 10119
    iput-object v1, p0, Llek;->b:Ljava/lang/Integer;

    .line 10120
    iput-object v1, p0, Llek;->c:Ljava/lang/Boolean;

    .line 10121
    iput-object v1, p0, Llek;->unknownFieldData:Loei;

    .line 10122
    const/4 v0, -0x1

    iput v0, p0, Llek;->cachedSize:I

    .line 10123
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10085
    invoke-direct {p0, p1}, Llek;->b(Loeb;)Llek;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 10129
    iget-object v0, p0, Llek;->a:[Llfd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llek;->a:[Llfd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llek;->a:[Llfd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10131
    iget-object v1, p0, Llek;->a:[Llfd;

    aget-object v1, v1, v0

    .line 10132
    if-eqz v1, :cond_0

    .line 10133
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 10130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10137
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Llek;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10138
    iget-object v0, p0, Llek;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10139
    const/4 v0, 0x3

    iget-object v1, p0, Llek;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 10141
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10142
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10146
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 10147
    iget-object v0, p0, Llek;->a:[Llfd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llek;->a:[Llfd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10148
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llek;->a:[Llfd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10149
    iget-object v2, p0, Llek;->a:[Llfd;

    aget-object v2, v2, v0

    .line 10150
    if-eqz v2, :cond_0

    .line 10151
    const/4 v3, 0x1

    .line 10152
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10156
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Llek;->b:Ljava/lang/Integer;

    .line 10157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loec;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10158
    iget-object v1, p0, Llek;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10159
    const/4 v1, 0x3

    iget-object v2, p0, Llek;->c:Ljava/lang/Boolean;

    .line 10160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10160
    add-int/2addr v0, v1

    .line 10162
    :cond_2
    return v0
.end method
