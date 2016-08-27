.class public final Lluu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3086
    invoke-direct {p0}, Loef;-><init>()V

    .line 3087
    invoke-direct {p0}, Lluu;->d()Lluu;

    .line 3088
    return-void
.end method

.method private b(Loeb;)Lluu;
    .locals 1

    .prologue
    .line 3128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3129
    sparse-switch v0, :sswitch_data_0

    .line 3133
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3134
    :sswitch_0
    return-object p0

    .line 3139
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 3140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3145
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3151
    :sswitch_2
    iget-object v0, p0, Lluu;->b:Lnas;

    if-nez v0, :cond_1

    .line 3152
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lluu;->b:Lnas;

    .line 3154
    :cond_1
    iget-object v0, p0, Lluu;->b:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3091
    iput-object v0, p0, Lluu;->b:Lnas;

    .line 3092
    iput-object v0, p0, Lluu;->unknownFieldData:Loei;

    .line 3093
    const/4 v0, -0x1

    iput v0, p0, Lluu;->cachedSize:I

    .line 3094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3061
    invoke-direct {p0, p1}, Lluu;->b(Loeb;)Lluu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3100
    iget-object v0, p0, Lluu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3101
    const/4 v0, 0x1

    iget-object v1, p0, Lluu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3103
    :cond_0
    iget-object v0, p0, Lluu;->b:Lnas;

    if-eqz v0, :cond_1

    .line 3104
    const/4 v0, 0x2

    iget-object v1, p0, Lluu;->b:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3106
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3111
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3112
    iget-object v1, p0, Lluu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3113
    const/4 v1, 0x1

    iget-object v2, p0, Lluu;->a:Ljava/lang/Integer;

    .line 3114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_0
    iget-object v1, p0, Lluu;->b:Lnas;

    if-eqz v1, :cond_1

    .line 3117
    const/4 v1, 0x2

    iget-object v2, p0, Lluu;->b:Lnas;

    .line 3118
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3120
    :cond_1
    return v0
.end method
