.class public final Lmbz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21345
    invoke-direct {p0}, Loef;-><init>()V

    .line 21346
    invoke-direct {p0}, Lmbz;->d()Lmbz;

    .line 21347
    return-void
.end method

.method private b(Loeb;)Lmbz;
    .locals 1

    .prologue
    .line 21379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21380
    sparse-switch v0, :sswitch_data_0

    .line 21384
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21385
    :sswitch_0
    return-object p0

    .line 21390
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 21391
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21395
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 21391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbz;
    .locals 1

    .prologue
    .line 21350
    const/4 v0, 0x0

    iput-object v0, p0, Lmbz;->unknownFieldData:Loei;

    .line 21351
    const/4 v0, -0x1

    iput v0, p0, Lmbz;->cachedSize:I

    .line 21352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21323
    invoke-direct {p0, p1}, Lmbz;->b(Loeb;)Lmbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 21358
    iget-object v0, p0, Lmbz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21359
    const/4 v0, 0x1

    iget-object v1, p0, Lmbz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 21361
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21362
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21366
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21367
    iget-object v1, p0, Lmbz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21368
    const/4 v1, 0x1

    iget-object v2, p0, Lmbz;->a:Ljava/lang/Integer;

    .line 21369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21371
    :cond_0
    return v0
.end method
