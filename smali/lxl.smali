.class public final Llxl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Llza;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37067
    invoke-direct {p0}, Loef;-><init>()V

    .line 37068
    invoke-direct {p0}, Llxl;->d()Llxl;

    .line 37069
    return-void
.end method

.method private b(Loeb;)Llxl;
    .locals 1

    .prologue
    .line 37117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 37118
    sparse-switch v0, :sswitch_data_0

    .line 37122
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37123
    :sswitch_0
    return-object p0

    .line 37128
    :sswitch_1
    iget-object v0, p0, Llxl;->a:Llub;

    if-nez v0, :cond_1

    .line 37129
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llxl;->a:Llub;

    .line 37131
    :cond_1
    iget-object v0, p0, Llxl;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37135
    :sswitch_2
    iget-object v0, p0, Llxl;->b:Llza;

    if-nez v0, :cond_2

    .line 37136
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llxl;->b:Llza;

    .line 37138
    :cond_2
    iget-object v0, p0, Llxl;->b:Llza;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37142
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 37143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37148
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 37118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 37143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37072
    iput-object v0, p0, Llxl;->a:Llub;

    .line 37073
    iput-object v0, p0, Llxl;->b:Llza;

    .line 37074
    iput-object v0, p0, Llxl;->unknownFieldData:Loei;

    .line 37075
    const/4 v0, -0x1

    iput v0, p0, Llxl;->cachedSize:I

    .line 37076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37039
    invoke-direct {p0, p1}, Llxl;->b(Loeb;)Llxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 37082
    iget-object v0, p0, Llxl;->a:Llub;

    if-eqz v0, :cond_0

    .line 37083
    const/4 v0, 0x1

    iget-object v1, p0, Llxl;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 37085
    :cond_0
    iget-object v0, p0, Llxl;->b:Llza;

    if-eqz v0, :cond_1

    .line 37086
    const/4 v0, 0x2

    iget-object v1, p0, Llxl;->b:Llza;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 37088
    :cond_1
    iget-object v0, p0, Llxl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37089
    const/4 v0, 0x3

    iget-object v1, p0, Llxl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 37091
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 37092
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37096
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 37097
    iget-object v1, p0, Llxl;->a:Llub;

    if-eqz v1, :cond_0

    .line 37098
    const/4 v1, 0x1

    iget-object v2, p0, Llxl;->a:Llub;

    .line 37099
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37101
    :cond_0
    iget-object v1, p0, Llxl;->b:Llza;

    if-eqz v1, :cond_1

    .line 37102
    const/4 v1, 0x2

    iget-object v2, p0, Llxl;->b:Llza;

    .line 37103
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37105
    :cond_1
    iget-object v1, p0, Llxl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 37106
    const/4 v1, 0x3

    iget-object v2, p0, Llxl;->c:Ljava/lang/Integer;

    .line 37107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37109
    :cond_2
    return v0
.end method
