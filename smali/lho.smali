.class public final Llho;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0}, Loef;-><init>()V

    .line 1208
    const/high16 v0, -0x80000000

    iput v0, p0, Llho;->a:I

    .line 1209
    const/4 v0, -0x1

    iput v0, p0, Llho;->cachedSize:I

    .line 1210
    return-void
.end method

.method private b(Loeb;)Llho;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1248
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1250
    :pswitch_0
    iput v0, p0, Llho;->a:I

    goto :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Llho;->b(Loeb;)Llho;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1215
    iget v0, p0, Llho;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1216
    const/4 v0, 0x1

    iget v1, p0, Llho;->a:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1218
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1219
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1223
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1224
    iget v1, p0, Llho;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1225
    const/4 v1, 0x1

    iget v2, p0, Llho;->a:I

    .line 1226
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_0
    return v0
.end method
