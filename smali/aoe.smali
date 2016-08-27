.class final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamx;


# instance fields
.field private final b:Lamx;

.field private final c:Lamx;


# direct methods
.method public constructor <init>(Lamx;Lamx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laoe;->b:Lamx;

    .line 16
    iput-object p2, p0, Laoe;->c:Lamx;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laoe;->b:Lamx;

    invoke-interface {v0, p1}, Lamx;->a(Ljava/security/MessageDigest;)V

    .line 50
    iget-object v0, p0, Laoe;->c:Lamx;

    invoke-interface {v0, p1}, Lamx;->a(Ljava/security/MessageDigest;)V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Laoe;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Laoe;

    .line 27
    iget-object v1, p0, Laoe;->b:Lamx;

    iget-object v2, p1, Laoe;->b:Lamx;

    invoke-interface {v1, v2}, Lamx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoe;->c:Lamx;

    iget-object v2, p1, Laoe;->c:Lamx;

    invoke-interface {v1, v2}, Lamx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Laoe;->b:Lamx;

    invoke-interface {v0}, Lamx;->hashCode()I

    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laoe;->c:Lamx;

    invoke-interface {v1}, Lamx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Laoe;->b:Lamx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laoe;->c:Lamx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataCacheKey{sourceKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", signature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
