.class public final Llxh;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19834
    invoke-direct {p0}, Loef;-><init>()V

    .line 19835
    invoke-direct {p0}, Llxh;->d()Llxh;

    .line 19836
    return-void
.end method

.method private b(Loeb;)Llxh;
    .locals 1

    .prologue
    .line 19868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19869
    sparse-switch v0, :sswitch_data_0

    .line 19873
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19874
    :sswitch_0
    return-object p0

    .line 19879
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 19880
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 19884
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 19880
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxh;
    .locals 1

    .prologue
    .line 19839
    const/4 v0, 0x0

    iput-object v0, p0, Llxh;->unknownFieldData:Loei;

    .line 19840
    const/4 v0, -0x1

    iput v0, p0, Llxh;->cachedSize:I

    .line 19841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19805
    invoke-direct {p0, p1}, Llxh;->b(Loeb;)Llxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 19847
    iget-object v0, p0, Llxh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19848
    const/4 v0, 0x1

    iget-object v1, p0, Llxh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 19850
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19851
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19855
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 19856
    iget-object v1, p0, Llxh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19857
    const/4 v1, 0x1

    iget-object v2, p0, Llxh;->a:Ljava/lang/Integer;

    .line 19858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19860
    :cond_0
    return v0
.end method
