.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiy;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    iput-object p1, p0, Lajl;->a:Ljava/lang/String;

    .line 1180
    return-void
.end method


# virtual methods
.method public a()Laja;
    .locals 1

    .prologue
    .line 1225
    sget-object v0, Laja;->h:Laja;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lajl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1203
    if-ne p0, p1, :cond_0

    .line 1204
    const/4 v0, 0x1

    .line 1210
    :goto_0
    return v0

    .line 1206
    :cond_0
    instance-of v0, p1, Lajl;

    if-nez v0, :cond_1

    .line 1207
    const/4 v0, 0x0

    goto :goto_0

    .line 1209
    :cond_1
    check-cast p1, Lajl;

    .line 1210
    iget-object v0, p0, Lajl;->a:Ljava/lang/String;

    iget-object v1, p1, Lajl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lajl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1220
    const-string v1, "website: "

    iget-object v0, p0, Lajl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
