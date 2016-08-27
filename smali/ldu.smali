.class public final Lldu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loku;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3079
    invoke-direct {p0}, Loef;-><init>()V

    .line 3080
    invoke-direct {p0}, Lldu;->d()Lldu;

    .line 3081
    return-void
.end method

.method private b(Loeb;)Lldu;
    .locals 1

    .prologue
    .line 3154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3155
    sparse-switch v0, :sswitch_data_0

    .line 3159
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3160
    :sswitch_0
    return-object p0

    .line 3165
    :sswitch_1
    iget-object v0, p0, Lldu;->a:Loku;

    if-nez v0, :cond_1

    .line 3166
    new-instance v0, Loku;

    invoke-direct {v0}, Loku;-><init>()V

    iput-object v0, p0, Lldu;->a:Loku;

    .line 3168
    :cond_1
    iget-object v0, p0, Lldu;->a:Loku;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 3172
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldu;->b:Ljava/lang/String;

    goto :goto_0

    .line 3176
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldu;->c:Ljava/lang/String;

    goto :goto_0

    .line 3180
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldu;->d:Ljava/lang/String;

    goto :goto_0

    .line 3184
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3188
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldu;->f:Ljava/lang/String;

    goto :goto_0

    .line 3155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lldu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3084
    iput-object v0, p0, Lldu;->a:Loku;

    .line 3085
    iput-object v0, p0, Lldu;->b:Ljava/lang/String;

    .line 3086
    iput-object v0, p0, Lldu;->c:Ljava/lang/String;

    .line 3087
    iput-object v0, p0, Lldu;->d:Ljava/lang/String;

    .line 3088
    iput-object v0, p0, Lldu;->e:Ljava/lang/Integer;

    .line 3089
    iput-object v0, p0, Lldu;->f:Ljava/lang/String;

    .line 3090
    iput-object v0, p0, Lldu;->unknownFieldData:Loei;

    .line 3091
    const/4 v0, -0x1

    iput v0, p0, Lldu;->cachedSize:I

    .line 3092
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3042
    invoke-direct {p0, p1}, Lldu;->b(Loeb;)Lldu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 3098
    iget-object v0, p0, Lldu;->a:Loku;

    if-eqz v0, :cond_0

    .line 3099
    const/4 v0, 0x1

    iget-object v1, p0, Lldu;->a:Loku;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 3101
    :cond_0
    iget-object v0, p0, Lldu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3102
    const/4 v0, 0x2

    iget-object v1, p0, Lldu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3104
    :cond_1
    iget-object v0, p0, Lldu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3105
    const/4 v0, 0x3

    iget-object v1, p0, Lldu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3107
    :cond_2
    iget-object v0, p0, Lldu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3108
    const/4 v0, 0x4

    iget-object v1, p0, Lldu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3110
    :cond_3
    iget-object v0, p0, Lldu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3111
    const/4 v0, 0x5

    iget-object v1, p0, Lldu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 3113
    :cond_4
    iget-object v0, p0, Lldu;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3114
    const/4 v0, 0x6

    iget-object v1, p0, Lldu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 3116
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3117
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3121
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3122
    iget-object v1, p0, Lldu;->a:Loku;

    if-eqz v1, :cond_0

    .line 3123
    const/4 v1, 0x1

    iget-object v2, p0, Lldu;->a:Loku;

    .line 3124
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_0
    iget-object v1, p0, Lldu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3127
    const/4 v1, 0x2

    iget-object v2, p0, Lldu;->b:Ljava/lang/String;

    .line 3128
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    :cond_1
    iget-object v1, p0, Lldu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3131
    const/4 v1, 0x3

    iget-object v2, p0, Lldu;->c:Ljava/lang/String;

    .line 3132
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_2
    iget-object v1, p0, Lldu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3135
    const/4 v1, 0x4

    iget-object v2, p0, Lldu;->d:Ljava/lang/String;

    .line 3136
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3138
    :cond_3
    iget-object v1, p0, Lldu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3139
    const/4 v1, 0x5

    iget-object v2, p0, Lldu;->e:Ljava/lang/Integer;

    .line 3140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3142
    :cond_4
    iget-object v1, p0, Lldu;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3143
    const/4 v1, 0x6

    iget-object v2, p0, Lldu;->f:Ljava/lang/String;

    .line 3144
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3146
    :cond_5
    return v0
.end method
