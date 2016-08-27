.class public final Llqm;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqn;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5095
    invoke-direct {p0}, Loef;-><init>()V

    .line 5096
    invoke-direct {p0}, Llqm;->d()Llqm;

    .line 5097
    return-void
.end method

.method private b(Loeb;)Llqm;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5172
    sparse-switch v0, :sswitch_data_0

    .line 5176
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5177
    :sswitch_0
    return-object p0

    .line 5182
    :sswitch_1
    const/16 v0, 0xb

    .line 5183
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 5184
    iget-object v0, p0, Llqm;->a:[Llqn;

    if-nez v0, :cond_2

    move v0, v1

    .line 5185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqn;

    .line 5187
    if-eqz v0, :cond_1

    .line 5188
    iget-object v3, p0, Llqm;->a:[Llqn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5191
    new-instance v3, Llqn;

    invoke-direct {v3}, Llqn;-><init>()V

    aput-object v3, v2, v0

    .line 5192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Loeb;->a(Loep;I)V

    .line 5193
    invoke-virtual {p1}, Loeb;->a()I

    .line 5190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5184
    :cond_2
    iget-object v0, p0, Llqm;->a:[Llqn;

    array-length v0, v0

    goto :goto_1

    .line 5196
    :cond_3
    new-instance v3, Llqn;

    invoke-direct {v3}, Llqn;-><init>()V

    aput-object v3, v2, v0

    .line 5197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Loeb;->a(Loep;I)V

    .line 5198
    iput-object v2, p0, Llqm;->a:[Llqn;

    goto :goto_0

    .line 5202
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5203
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5207
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5213
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5217
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5221
    :sswitch_5
    iget-object v0, p0, Llqm;->e:Llqf;

    if-nez v0, :cond_4

    .line 5222
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    iput-object v0, p0, Llqm;->e:Llqf;

    .line 5224
    :cond_4
    iget-object v0, p0, Llqm;->e:Llqf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5100
    invoke-static {}, Llqn;->d()[Llqn;

    move-result-object v0

    iput-object v0, p0, Llqm;->a:[Llqn;

    .line 5101
    iput-object v1, p0, Llqm;->c:Ljava/lang/Integer;

    .line 5102
    iput-object v1, p0, Llqm;->d:Ljava/lang/Integer;

    .line 5103
    iput-object v1, p0, Llqm;->e:Llqf;

    .line 5104
    iput-object v1, p0, Llqm;->unknownFieldData:Loei;

    .line 5105
    const/4 v0, -0x1

    iput v0, p0, Llqm;->cachedSize:I

    .line 5106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4501
    invoke-direct {p0, p1}, Llqm;->b(Loeb;)Llqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 5112
    iget-object v0, p0, Llqm;->a:[Llqn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqm;->a:[Llqn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqm;->a:[Llqn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5114
    iget-object v1, p0, Llqm;->a:[Llqn;

    aget-object v1, v1, v0

    .line 5115
    if-eqz v1, :cond_0

    .line 5116
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->a(ILoep;)V

    .line 5113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5120
    :cond_1
    iget-object v0, p0, Llqm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5121
    const/16 v0, 0xf

    iget-object v1, p0, Llqm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5123
    :cond_2
    iget-object v0, p0, Llqm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5124
    const/16 v0, 0x10

    iget-object v1, p0, Llqm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5126
    :cond_3
    iget-object v0, p0, Llqm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5127
    const/16 v0, 0x11

    iget-object v1, p0, Llqm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5129
    :cond_4
    iget-object v0, p0, Llqm;->e:Llqf;

    if-eqz v0, :cond_5

    .line 5130
    const/16 v0, 0x12

    iget-object v1, p0, Llqm;->e:Llqf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5132
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5133
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5137
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 5138
    iget-object v0, p0, Llqm;->a:[Llqn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqm;->a:[Llqn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llqm;->a:[Llqn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5140
    iget-object v2, p0, Llqm;->a:[Llqn;

    aget-object v2, v2, v0

    .line 5141
    if-eqz v2, :cond_0

    .line 5142
    const/4 v3, 0x1

    .line 5143
    invoke-static {v3, v2}, Loec;->c(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5147
    :cond_1
    iget-object v0, p0, Llqm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5148
    const/16 v0, 0xf

    iget-object v2, p0, Llqm;->b:Ljava/lang/Integer;

    .line 5149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loec;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5151
    :cond_2
    iget-object v0, p0, Llqm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5152
    const/16 v0, 0x10

    iget-object v2, p0, Llqm;->c:Ljava/lang/Integer;

    .line 5153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loec;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5155
    :cond_3
    iget-object v0, p0, Llqm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5156
    const/16 v0, 0x11

    iget-object v2, p0, Llqm;->d:Ljava/lang/Integer;

    .line 5157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loec;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5159
    :cond_4
    iget-object v0, p0, Llqm;->e:Llqf;

    if-eqz v0, :cond_5

    .line 5160
    const/16 v0, 0x12

    iget-object v2, p0, Llqm;->e:Llqf;

    .line 5161
    invoke-static {v0, v2}, Loec;->d(ILoep;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5163
    :cond_5
    return v1
.end method
