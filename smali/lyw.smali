.class public final Llyw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31906
    invoke-direct {p0}, Loef;-><init>()V

    .line 31907
    invoke-direct {p0}, Llyw;->d()Llyw;

    .line 31908
    return-void
.end method

.method private b(Loeb;)Llyw;
    .locals 1

    .prologue
    .line 31956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31957
    sparse-switch v0, :sswitch_data_0

    .line 31961
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31962
    :sswitch_0
    return-object p0

    .line 31967
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 31968
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31971
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31977
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->b:Ljava/lang/String;

    goto :goto_0

    .line 31981
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->c:Ljava/lang/String;

    goto :goto_0

    .line 31957
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 31968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31911
    iput-object v0, p0, Llyw;->b:Ljava/lang/String;

    .line 31912
    iput-object v0, p0, Llyw;->c:Ljava/lang/String;

    .line 31913
    iput-object v0, p0, Llyw;->unknownFieldData:Loei;

    .line 31914
    const/4 v0, -0x1

    iput v0, p0, Llyw;->cachedSize:I

    .line 31915
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31872
    invoke-direct {p0, p1}, Llyw;->b(Loeb;)Llyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 31921
    iget-object v0, p0, Llyw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 31922
    const/4 v0, 0x1

    iget-object v1, p0, Llyw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 31924
    :cond_0
    iget-object v0, p0, Llyw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31925
    const/4 v0, 0x2

    iget-object v1, p0, Llyw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 31927
    :cond_1
    iget-object v0, p0, Llyw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31928
    const/4 v0, 0x3

    iget-object v1, p0, Llyw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 31930
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31931
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31935
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31936
    iget-object v1, p0, Llyw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31937
    const/4 v1, 0x1

    iget-object v2, p0, Llyw;->a:Ljava/lang/Integer;

    .line 31938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31940
    :cond_0
    iget-object v1, p0, Llyw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31941
    const/4 v1, 0x2

    iget-object v2, p0, Llyw;->b:Ljava/lang/String;

    .line 31942
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31944
    :cond_1
    iget-object v1, p0, Llyw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31945
    const/4 v1, 0x3

    iget-object v2, p0, Llyw;->c:Ljava/lang/String;

    .line 31946
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31948
    :cond_2
    return v0
.end method
