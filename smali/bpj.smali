.class final Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkhv;ILdg;)Lbol;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbow;

    invoke-direct {v0, p1, p2, p3, p4}, Lbow;-><init>(Landroid/content/Context;Lkhv;ILdg;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)Lbop;
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lbpb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbpb;-><init>(Landroid/content/Context;Lkhv;ILcu;Lbbl;Lbsd;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkhv;I)Lbos;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lbpk;

    invoke-direct {v0, p1, p2, p3}, Lbpk;-><init>(Landroid/content/Context;Lkhv;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkhv;Ldg;)Lbou;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbpm;

    invoke-direct {v0, p1, p2, p3}, Lbpm;-><init>(Landroid/content/Context;Lkhv;Ldg;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILkai;Lbkc;Lbsd;IZLjava/lang/String;I)Ljmd;
    .locals 10

    .prologue
    .line 1058
    new-instance v0, Lboz;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lboz;-><init>(Ljava/lang/String;ILkai;Lbkc;Lbsd;IZLjava/lang/String;I)V

    .line 20
    return-object v0
.end method
