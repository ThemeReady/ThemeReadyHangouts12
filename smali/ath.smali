.class final Lath;
.super Lazp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazp",
        "<",
        "Lati",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latg;


# direct methods
.method constructor <init>(Latg;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lath;->a:Latg;

    invoke-direct {p0, p2}, Lazp;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lati;

    .line 1030
    invoke-virtual {p1}, Lati;->a()V

    .line 27
    return-void
.end method
