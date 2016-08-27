.class final Laoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laom;

.field final b:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko",
            "<",
            "Laoi",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Laom;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    const/16 v0, 0x96

    new-instance v1, Lapa;

    invoke-direct {v1, p0}, Lapa;-><init>(Laoz;)V

    invoke-static {v0, v1}, Lazu;->a(ILazy;)Lko;

    move-result-object v0

    iput-object v0, p0, Laoz;->b:Lko;

    .line 404
    iput-object p1, p0, Laoz;->a:Laom;

    .line 405
    return-void
.end method


# virtual methods
.method a(Lalm;Ljava/lang/Object;Lapk;Lamx;IILjava/lang/Class;Ljava/lang/Class;Lals;Laos;Ljava/util/Map;ZLanb;Laok;)Laoi;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lalm;",
            "Ljava/lang/Object;",
            "Lapk;",
            "Lamx;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lals;",
            "Laos;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lane",
            "<*>;>;Z",
            "Lanb;",
            "Laok",
            "<TR;>;)",
            "Laoi",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Laoz;->b:Lko;

    invoke-interface {v1}, Lko;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoi;

    .line 423
    move-object/from16 v0, p0

    iget v0, v0, Laoz;->c:I

    move/from16 v16, v0

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laoz;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v16}, Laoi;->a(Lalm;Ljava/lang/Object;Lapk;Lamx;IILjava/lang/Class;Ljava/lang/Class;Lals;Laos;Ljava/util/Map;ZLanb;Laok;I)Laoi;

    move-result-object v1

    return-object v1
.end method
