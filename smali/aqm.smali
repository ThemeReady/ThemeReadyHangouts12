.class final Laqm;
.super Laqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqe",
        "<",
        "Laql;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Laqe;-><init>()V

    return-void
.end method

.method private c()Laql;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Laql;

    invoke-direct {v0, p0}, Laql;-><init>(Laqm;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Laql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Laql;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Laqm;->b()Laqq;

    move-result-object v0

    check-cast v0, Laql;

    .line 209
    invoke-virtual {v0, p1, p2}, Laql;->a(ILjava/lang/Class;)V

    .line 210
    return-object v0
.end method

.method protected synthetic a()Laqq;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Laqm;->c()Laql;

    move-result-object v0

    return-object v0
.end method
