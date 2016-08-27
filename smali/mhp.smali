.class public final Lmhp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmho;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3103
    invoke-direct {p0}, Loef;-><init>()V

    .line 3104
    invoke-direct {p0}, Lmhp;->d()Lmhp;

    .line 3105
    return-void
.end method

.method private b(Loeb;)Lmhp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3172
    sparse-switch v0, :sswitch_data_0

    .line 3176
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3177
    :sswitch_0
    return-object p0

    .line 3182
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhp;->a:Ljava/lang/String;

    goto :goto_0

    .line 3186
    :sswitch_2
    const/16 v0, 0x12

    .line 3187
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3188
    iget-object v0, p0, Lmhp;->b:[Lmho;

    if-nez v0, :cond_2

    move v0, v1

    .line 3189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmho;

    .line 3191
    if-eqz v0, :cond_1

    .line 3192
    iget-object v3, p0, Lmhp;->b:[Lmho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3195
    new-instance v3, Lmho;

    invoke-direct {v3}, Lmho;-><init>()V

    aput-object v3, v2, v0

    .line 3196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3197
    invoke-virtual {p1}, Loeb;->a()I

    .line 3194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3188
    :cond_2
    iget-object v0, p0, Lmhp;->b:[Lmho;

    array-length v0, v0

    goto :goto_1

    .line 3200
    :cond_3
    new-instance v3, Lmho;

    invoke-direct {v3}, Lmho;-><init>()V

    aput-object v3, v2, v0

    .line 3201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3202
    iput-object v2, p0, Lmhp;->b:[Lmho;

    goto :goto_0

    .line 3206
    :sswitch_3
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3210
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3211
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3216
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3108
    iput-object v1, p0, Lmhp;->a:Ljava/lang/String;

    .line 3109
    invoke-static {}, Lmho;->d()[Lmho;

    move-result-object v0

    iput-object v0, p0, Lmhp;->b:[Lmho;

    .line 3110
    iput-object v1, p0, Lmhp;->c:Ljava/lang/Integer;

    .line 3111
    iput-object v1, p0, Lmhp;->unknownFieldData:Loei;

    .line 3112
    const/4 v0, -0x1

    iput v0, p0, Lmhp;->cachedSize:I

    .line 3113
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3064
    invoke-direct {p0, p1}, Lmhp;->b(Loeb;)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 3119
    iget-object v0, p0, Lmhp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3120
    const/4 v0, 0x1

    iget-object v1, p0, Lmhp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3122
    :cond_0
    iget-object v0, p0, Lmhp;->b:[Lmho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhp;->b:[Lmho;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhp;->b:[Lmho;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3124
    iget-object v1, p0, Lmhp;->b:[Lmho;

    aget-object v1, v1, v0

    .line 3125
    if-eqz v1, :cond_1

    .line 3126
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 3123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3130
    :cond_2
    iget-object v0, p0, Lmhp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3131
    const/4 v0, 0x3

    iget-object v1, p0, Lmhp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 3133
    :cond_3
    iget-object v0, p0, Lmhp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3134
    const/4 v0, 0x4

    iget-object v1, p0, Lmhp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3136
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3137
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3141
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3142
    iget-object v1, p0, Lmhp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3143
    const/4 v1, 0x1

    iget-object v2, p0, Lmhp;->a:Ljava/lang/String;

    .line 3144
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3146
    :cond_0
    iget-object v1, p0, Lmhp;->b:[Lmho;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhp;->b:[Lmho;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3147
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhp;->b:[Lmho;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3148
    iget-object v2, p0, Lmhp;->b:[Lmho;

    aget-object v2, v2, v0

    .line 3149
    if-eqz v2, :cond_1

    .line 3150
    const/4 v3, 0x2

    .line 3151
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3155
    :cond_3
    iget-object v1, p0, Lmhp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3156
    const/4 v1, 0x3

    iget-object v2, p0, Lmhp;->c:Ljava/lang/Integer;

    .line 3157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3159
    :cond_4
    iget-object v1, p0, Lmhp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3160
    const/4 v1, 0x4

    iget-object v2, p0, Lmhp;->d:Ljava/lang/Integer;

    .line 3161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3163
    :cond_5
    return v0
.end method
