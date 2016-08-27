.class public final Lirq;
.super Lirm;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    .line 16
    invoke-direct/range {v0 .. v6}, Lirm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    iput-object p5, p0, Lirq;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lirq;->a:Ljava/lang/String;

    return-object v0
.end method
