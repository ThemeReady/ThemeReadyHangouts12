.class public final Lbai;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lbai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Loef;-><init>()V

    .line 1151
    invoke-direct {p0}, Lbai;->d()Lbai;

    .line 1152
    return-void
.end method

.method private b(Loeb;)Lbai;
    .locals 1

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbai;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1208
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbai;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lbai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1155
    iput-object v0, p0, Lbai;->a:Ljava/lang/Integer;

    .line 1156
    iput-object v0, p0, Lbai;->b:Ljava/lang/Integer;

    .line 1157
    iput-object v0, p0, Lbai;->unknownFieldData:Loei;

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Lbai;->cachedSize:I

    .line 1159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1125
    invoke-direct {p0, p1}, Lbai;->b(Loeb;)Lbai;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lbai;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1166
    const/4 v0, 0x1

    iget-object v1, p0, Lbai;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1168
    :cond_0
    iget-object v0, p0, Lbai;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1169
    const/4 v0, 0x2

    iget-object v1, p0, Lbai;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1171
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1176
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1177
    iget-object v1, p0, Lbai;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1178
    const/4 v1, 0x1

    iget-object v2, p0, Lbai;->a:Ljava/lang/Integer;

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_0
    iget-object v1, p0, Lbai;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1182
    const/4 v1, 0x2

    iget-object v2, p0, Lbai;->b:Ljava/lang/Integer;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    :cond_1
    return v0
.end method
