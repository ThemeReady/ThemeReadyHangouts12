.class public final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeo;Lkhv;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeo;",
            "Lkhv;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ledt;

    invoke-direct {v0, p1, p2, p3, p4}, Ledt;-><init>(Lkeo;Lkhv;Ljava/util/List;I)V

    .line 21
    return-void
.end method
