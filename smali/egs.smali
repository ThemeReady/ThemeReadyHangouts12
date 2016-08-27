.class public Legs;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 674
    iput-wide p2, p0, Legs;->c:J

    .line 675
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return-object v0
.end method
