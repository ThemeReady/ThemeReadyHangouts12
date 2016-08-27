.class public final Lfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfar;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfas;->a:Landroid/content/Context;

    .line 65
    return-object p0
.end method

.method public a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 43
    iget-object v0, p0, Lfas;->a:Landroid/content/Context;

    const-class v1, Ldcl;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    .line 44
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    sget-object v2, Ldcm;->c:Ldcm;

    invoke-interface {v0, v1, v2}, Ldcl;->a(ILdcm;)V

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 45
    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhid;I)V

    .line 60
    return-void
.end method
