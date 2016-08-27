.class public final Llct;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcs;

.field public b:I

.field public c:Llcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Loef;-><init>()V

    .line 122
    const/high16 v0, -0x80000000

    iput v0, p0, Llct;->b:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Llct;->cachedSize:I

    .line 124
    return-void
.end method

.method private b(Loeb;)Llct;
    .locals 1

    .prologue
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    iget-object v0, p0, Llct;->a:Llcs;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    iput-object v0, p0, Llct;->a:Llcs;

    .line 178
    :cond_1
    iget-object v0, p0, Llct;->a:Llcs;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iput v0, p0, Llct;->b:I

    goto :goto_0

    .line 192
    :sswitch_3
    iget-object v0, p0, Llct;->c:Llcu;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    iput-object v0, p0, Llct;->c:Llcu;

    .line 195
    :cond_2
    iget-object v0, p0, Llct;->c:Llcu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llct;->b(Loeb;)Llct;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Llct;->a:Llcs;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Llct;->a:Llcs;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 132
    :cond_0
    iget v0, p0, Llct;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 133
    const/4 v0, 0x2

    iget v1, p0, Llct;->b:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 135
    :cond_1
    iget-object v0, p0, Llct;->c:Llcu;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Llct;->c:Llcu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 138
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 139
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 144
    iget-object v1, p0, Llct;->a:Llcs;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Llct;->a:Llcs;

    .line 146
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget v1, p0, Llct;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 149
    const/4 v1, 0x2

    iget v2, p0, Llct;->b:I

    .line 150
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Llct;->c:Llcu;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Llct;->c:Llcu;

    .line 154
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    return v0
.end method
