.class public final Lfbb;
.super Lfaz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lofc;Logb;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 684
    iget-object v2, p2, Logb;->e:Ljava/lang/String;

    iget-object v3, p2, Logb;->f:Ljava/lang/String;

    iget-object v0, p2, Logb;->w:Lofc;

    .line 685
    invoke-static {v0}, Lfbb;->a(Lofc;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Logb;->c:Ljava/lang/String;

    const-string v6, "hangouts/location"

    move-object v0, p0

    move-object v1, p1

    .line 684
    invoke-direct/range {v0 .. v6}, Lfaz;-><init>(Lofc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget-boolean v0, Lfax;->d:Z

    .line 688
    if-eqz v0, :cond_0

    .line 689
    const-string v0, "Received location: "

    iget-object v1, p0, Lfbb;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1708
    iget-object v0, p2, Logb;->n:Lofc;

    if-eqz v0, :cond_3

    .line 1709
    iget-object v0, p2, Logb;->n:Lofc;

    .line 1710
    sget-object v2, Logw;->a:Loeg;

    invoke-virtual {v0, v2}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    .line 1712
    if-eqz v0, :cond_3

    .line 1713
    iget-object v0, v0, Logw;->s:Ljava/lang/String;

    .line 692
    :goto_1
    iput-object v0, p0, Lfbb;->k:Ljava/lang/String;

    .line 694
    iget-object v0, p2, Logb;->o:Lofc;

    .line 695
    sget-object v1, Lofo;->a:Loeg;

    invoke-virtual {v0, v1}, Lofc;->b(Loeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    .line 697
    if-nez v0, :cond_2

    .line 698
    iput-wide v8, p0, Lfbb;->i:D

    .line 699
    iput-wide v8, p0, Lfbb;->j:D

    .line 704
    :goto_2
    return-void

    .line 689
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_2
    iget-object v1, v0, Lofo;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfbb;->i:D

    .line 702
    iget-object v0, v0, Lofo;->o:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lfbb;->j:D

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 723
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v10, "hangouts/location"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Lfaz;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lfbb;->i:D

    .line 726
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lfbb;->j:D

    .line 727
    move-object/from16 v0, p9

    iput-object v0, p0, Lfbb;->k:Ljava/lang/String;

    .line 728
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 732
    iget-object v0, p0, Lfbb;->b:Ljava/lang/String;

    iget-object v1, p0, Lfbb;->d:Ljava/lang/String;

    iget-wide v2, p0, Lfbb;->i:D

    iget-wide v4, p0, Lfbb;->j:D

    iget-object v6, p0, Lfbb;->k:Ljava/lang/String;

    iget-object v7, p0, Lfbb;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " name: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " staticMapUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
