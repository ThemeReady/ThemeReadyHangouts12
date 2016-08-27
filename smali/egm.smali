.class public Legm;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1450
    invoke-direct {p0}, Leej;-><init>()V

    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1475
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    .line 1461
    new-instance v6, Llwq;

    invoke-direct {v6}, Llwq;-><init>()V

    .line 1463
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Legm;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Llwq;->requestHeader:Llzx;

    .line 1465
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1470
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
