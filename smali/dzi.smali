.class Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2393
    iput-object p1, p0, Ldzi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ldzd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzd;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1393
    invoke-virtual {p0, p1, p2}, Ldzi;->b(Ldzd;Ljava/lang/CharSequence;)Ldzg;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldzd;Ljava/lang/CharSequence;)Ldzg;
    .locals 1

    .prologue
    .line 2396
    new-instance v0, Ldze;

    invoke-direct {v0, p0, p1, p2}, Ldze;-><init>(Ldzi;Ldzd;Ljava/lang/CharSequence;)V

    return-object v0
.end method
