.class Lmkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmje;


# direct methods
.method constructor <init>(Lmje;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lmkx;->a:Lmje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmkv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkv;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    invoke-virtual {p0, p1, p2}, Lmkx;->b(Lmkv;Ljava/lang/CharSequence;)Lmjb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmkv;Ljava/lang/CharSequence;)Lmjb;
    .locals 1

    .prologue
    .line 2141
    new-instance v0, Lmkw;

    invoke-direct {v0, p0, p1, p2}, Lmkw;-><init>(Lmkx;Lmkv;Ljava/lang/CharSequence;)V

    return-object v0
.end method
