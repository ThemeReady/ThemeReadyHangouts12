.class public final Lhvz;
.super Lhvu;


# static fields
.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    sput-object v0, Lhvz;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvy;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhvu;-><init>(Landroid/content/Context;Lhvy;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lhvz;->g:Z

    if-nez v0, :cond_1

    const-string v4, ""

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact_id IN("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhvz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lhvz;->o:[Ljava/lang/String;

    invoke-direct {p0}, Lhvz;->f()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_1

    :cond_3
    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lhvz;->g:Z

    invoke-static {v0}, Lgbi;->a(Z)V

    invoke-virtual {p0}, Lhvz;->a()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-static {v0}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data1 IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lhvx;

    invoke-direct {v2, v0}, Lhvx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2}, Lhvx;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    const-string v3, "value"

    invoke-virtual {v2, v3}, Lhvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lhvx;Lhvx;Landroid/database/Cursor;)Lhvm;
    .locals 12

    invoke-static {p1}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhwo;

    invoke-direct {v5}, Lhwo;-><init>()V

    new-instance v6, Lhwo;

    invoke-direct {v6}, Lhwo;-><init>()V

    invoke-virtual {p1}, Lhvx;->a()I

    move-result v0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhvz;->i:Lhxm;

    const-string v2, "people-map start"

    invoke-virtual {v1, v2}, Lhxm;->a(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lhvz;->a(Lhvx;Ljava/util/HashMap;)V

    iget-object v1, p0, Lhvz;->i:Lhxm;

    const-string v2, "people-map finish"

    invoke-virtual {v1, v2}, Lhxm;->a(Ljava/lang/String;)V

    new-instance v9, Lhxo;

    invoke-direct {v9}, Lhxo;-><init>()V

    new-instance v10, Lhwn;

    invoke-direct {v10}, Lhwn;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, v8}, Lhvz;->b(Lhvx;Ljava/util/HashMap;)V

    iget-object v1, p0, Lhvz;->i:Lhxm;

    const-string v2, "contact-map start"

    invoke-virtual {v1, v2}, Lhxm;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v9, v10, v8}, Lhvz;->a(Landroid/database/Cursor;Lhxo;Lhwn;Ljava/util/HashMap;)I

    move-result v1

    iget-object v2, p0, Lhvz;->i:Lhxm;

    const-string v3, "contact-map finish"

    invoke-virtual {v2, v3}, Lhxm;->a(Ljava/lang/String;)V

    invoke-static {}, Lgbi;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PeopleAggregator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "#people="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", #contacts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgbi;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhvz;->i:Lhxm;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lhxm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhvx;->a(I)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, Lgbi;->Y()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhvx;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_f

    :cond_2
    if-eqz v0, :cond_8

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lhvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_3
    if-eqz v3, :cond_9

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2, v1}, Lhvz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_5
    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lhvx;->b()I

    move-result v1

    const-string v2, "gaia_id"

    invoke-virtual {p1, v2}, Lhvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1}, Lhwo;->a(I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Lhxo;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    :cond_3
    invoke-virtual {v6}, Lhwo;->b()V

    :goto_6
    invoke-virtual {p1}, Lhvx;->c()Z

    :cond_4
    if-ltz v0, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v10, v1}, Lhwn;->a(I)I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5}, Lhwo;->b()V

    invoke-virtual {v6, v1}, Lhwo;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p3}, Lhvr;->a(Landroid/database/Cursor;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v9, v2}, Lhwo;->a(Lhxo;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_5

    invoke-virtual {v10, v1, v0}, Lhwn;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v5}, Lhwo;->b()V

    invoke-virtual {v6, v1}, Lhwo;->a(I)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lhvz;->i:Lhxm;

    const-string v1, "merge finish"

    invoke-virtual {v0, v1}, Lhxm;->a(Ljava/lang/String;)V

    new-instance v0, Lhvm;

    iget-object v1, p1, Lhvx;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v3, p0, Lhvz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lhwo;->a()I

    move-result v4

    iget v9, p0, Lhvz;->d:I

    iget-object v10, p0, Lhvz;->f:Landroid/os/Bundle;

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lhvm;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/database/Cursor;Landroid/content/Context;ILhwo;Lhwo;Ljava/util/ArrayList;Ljava/util/HashMap;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method protected c()Landroid/database/Cursor;
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Lhvz;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    sget-boolean v0, Lhvz;->n:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    sget-object v0, Lhvs;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "visible_contacts_only"

    iget-boolean v0, p0, Lhvz;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lhxl;

    invoke-direct {v3}, Lhxl;-><init>()V

    invoke-static {}, Lhvr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhxl;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lhxl;->b(Ljava/lang/String;)V

    const-string v0, "(data1 IS NOT NULL AND data1!=\'\')"

    invoke-virtual {v3, v0}, Lhxl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhvz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhvr;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lhxl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_name COLLATE LOCALIZED,contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Lhxl;

    invoke-direct {v3}, Lhxl;-><init>()V

    iget-boolean v0, p0, Lhvz;->c:Z

    iget-object v1, p0, Lhvz;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lhvr;->a(Lhxl;ZLandroid/content/Context;)V

    invoke-static {v3}, Lhvr;->a(Lhxl;)V

    invoke-virtual {v3, v2}, Lhxl;->b(Ljava/lang/String;)V

    const-string v0, "(data1 IS NOT NULL AND data1!=\'\')"

    invoke-virtual {v3, v0}, Lhxl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhvz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lhvr;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lhxl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_name COLLATE LOCALIZED,contact_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2
.end method
